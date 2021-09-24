module.exports = {
  /**
   * Triggered before user creation.
   */
  lifecycles: {
    async afterFind(results) {
      results.forEach(item => {
        if(item.avatar){
          item.avatar_url = item.avatar.url
        }
      });
    },
  },
  // lifecycles: {
  //   async afterFindOne(data) {
  //     data.isTableFull = data.numOfPeople === 4;
  //   },
  // },
};
package com.kcsj.dao;

import com.kcsj.pojo.BookInfo;

public interface BookInfoMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table bookinfo
     *
     * @mbggenerated Mon May 22 08:40:29 CST 2017
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table bookinfo
     *
     * @mbggenerated Mon May 22 08:40:29 CST 2017
     */
    int insert(BookInfo record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table bookinfo
     *
     * @mbggenerated Mon May 22 08:40:29 CST 2017
     */
    int insertSelective(BookInfo record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table bookinfo
     *
     * @mbggenerated Mon May 22 08:40:29 CST 2017
     */
    BookInfo selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table bookinfo
     *
     * @mbggenerated Mon May 22 08:40:29 CST 2017
     */
    int updateByPrimaryKeySelective(BookInfo record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table bookinfo
     *
     * @mbggenerated Mon May 22 08:40:29 CST 2017
     */
    int updateByPrimaryKeyWithBLOBs(BookInfo record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table bookinfo
     *
     * @mbggenerated Mon May 22 08:40:29 CST 2017
     */
    int updateByPrimaryKey(BookInfo record);
}
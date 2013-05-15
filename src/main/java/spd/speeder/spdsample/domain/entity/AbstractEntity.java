package spd.speeder.spdsample.domain.entity;

import java.util.Date;

public abstract class AbstractEntity {
	private int id;
	private boolean deleted;
	private Date creationDatetime;
	private Date modificationDatetime;
	/**
	 * @return the id
	 */
	public int getId() {
		return id;
	}
	/**
	 * @return the deleted
	 */
	public boolean isDeleted() {
		return deleted;
	}
	/**
	 * @return the creationDatetime
	 */
	public Date getCreationDatetime() {
		return creationDatetime;
	}
	/**
	 * @return the modificationDatetime
	 */
	public Date getModificationDatetime() {
		return modificationDatetime;
	}
	/**
	 * @param id the id to set
	 */
	public void setId(int id) {
		this.id = id;
	}
	/**
	 * @param deleted the deleted to set
	 */
	public void setDeleted(boolean deleted) {
		this.deleted = deleted;
	}
	/**
	 * @param creationDatetime the creationDatetime to set
	 */
	public void setCreationDatetime(Date creationDatetime) {
		this.creationDatetime = creationDatetime;
	}
	/**
	 * @param modificationDatetime the modificationDatetime to set
	 */
	public void setModificationDatetime(Date modificationDatetime) {
		this.modificationDatetime = modificationDatetime;
	}
	
	
}

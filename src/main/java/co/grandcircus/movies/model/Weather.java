package co.grandcircus.movies.model;

import com.google.gson.JsonElement;

/**
 * Responsibility: Hold weather data for a point in time
 */
public class Weather {

	/**
	 * URL of image depicting weather
	 */
	private String image;
	private String weather;
	private String name;
	private String date;
	/**
	 * Temperature in degrees Fahrenheit
	 */
	private Integer temperature;

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public Integer getTemperature() {
		return temperature;
	}

	public void setTemperature(Integer temperature) {
		this.temperature = temperature;
	}
	
	public void setWeather(String weather) {
		this.weather = weather;
	}

	public String getWeather() {
		return weather;
	}
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	public void setDate(String date) {
		this.date = date;
	}

	public String getDate() {
		return date;
	}
	
	}


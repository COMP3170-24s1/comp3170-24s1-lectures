package comp3170.lectures.week8.camera;

import org.joml.Matrix4f;

import comp3170.InputManager;

public interface Camera {
	public Matrix4f getViewMatrix(Matrix4f dest);
	public Matrix4f getProjectionMatrix(Matrix4f dest);
	public void update(float deltaTime, InputManager input);
}

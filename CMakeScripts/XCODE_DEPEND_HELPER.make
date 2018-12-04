# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.NJLIC.Debug:
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-staticd.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLICd.dylib


PostBuild.NJLIC-exe.Debug:
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER


PostBuild.NJLIC-lua-swig-bullet3-static.Debug:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-staticd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-staticd.a


PostBuild.NJLIC-lua-swig-njlic-static.Debug:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-staticd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-staticd.a


PostBuild.NJLIC-static.Debug:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a


PostBuild.NJLICFramework.Debug:
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-staticd.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework


PostBuild.NJLIC.Release:
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib


PostBuild.NJLIC-exe.Release:
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER


PostBuild.NJLIC-lua-swig-bullet3-static.Release:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a


PostBuild.NJLIC-lua-swig-njlic-static.Release:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a


PostBuild.NJLIC-static.Release:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a


PostBuild.NJLICFramework.Release:
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework


PostBuild.NJLIC.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib


PostBuild.NJLIC-exe.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER


PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a


PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a


PostBuild.NJLIC-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a


PostBuild.NJLICFramework.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework


PostBuild.NJLIC.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC.dylib


PostBuild.NJLIC-exe.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/PLACEHOLDER.app/PLACEHOLDER


PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a


PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a


PostBuild.NJLIC-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a


PostBuild.NJLICFramework.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/NJLICFramework.framework/NJLICFramework




# For each target create a dummy ruleso the target does not have to exist
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-staticd.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-staticd.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libNJLIC-staticd.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-bullet3-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-lua-swig-njlic-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/Release${EFFECTIVE_PLATFORM_NAME}/libNJLIC-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ImGuizmo/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libImGuizmo.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet2FileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Collision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Common.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Dynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3Geometry.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBullet3OpenCL_clew.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletCollision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletFileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletInverseDynamicsUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletSoftBody.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libBulletXmlWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libConvexDecomposition.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libGIMPACTUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libHACD.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/bullet3/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libLinearMath.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/imgui/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libimgui.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/ogg/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libogg.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/sdl2/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libSDL2.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbis.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisenc.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_vr_ios/thirdparty/vorbis/lib/ios/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libvorbisfile.a:

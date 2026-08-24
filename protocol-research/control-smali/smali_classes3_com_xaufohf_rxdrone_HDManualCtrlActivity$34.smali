.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/fh/listener/RudderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tranRudderInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4150
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSteeringWheelChanged(ILandroid/graphics/Point;)V
    .locals 5

    .line 4155
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tranRudder:Lcom/xaufohf/widget/TranRockerBgView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/TranRockerBgView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 4156
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 4157
    iget p2, p2, Landroid/graphics/Point;->y:I

    rsub-int v0, p2, 0xff

    .line 4158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSteeringWheelChanged:x= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDManualCtrlActivityTAG"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4159
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v0

    add-int/lit8 p1, p1, -0x80

    div-int/lit8 v2, p1, 0x4

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 4160
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v2

    rsub-int/lit8 p2, p2, 0x7f

    div-int/lit8 v3, p2, 0x4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 4163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "viewTouch-lessX: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " y:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4165
    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->screenWidth:F

    cmpl-float v1, v0, v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 4166
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->screenWidth:F

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    .line 4168
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    goto :goto_0

    .line 4170
    :cond_1
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    .line 4172
    :goto_0
    sget v0, Lcom/xaufohf/rxdrone/MainApplication;->screenHeight:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 4173
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->screenHeight:F

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    goto :goto_1

    :cond_2
    cmpg-float v0, v2, v3

    if-gez v0, :cond_3

    .line 4175
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    goto :goto_1

    .line 4177
    :cond_3
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    .line 4179
    :goto_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getVideoTextureRenderer()Lcom/xaufohf/widget/media/IMediaGles;

    move-result-object v0

    .line 4180
    instance-of v1, v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    const v2, 0x3951b717    # 2.0E-4f

    if-eqz v1, :cond_4

    .line 4181
    check-cast v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    neg-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v2

    .line 4182
    invoke-virtual {v0, p1, p2}, Lcom/yang/camera/TouchRenderHelper;->setTranslate(FF)V

    return-void

    .line 4183
    :cond_4
    instance-of v1, v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v1, :cond_5

    .line 4184
    check-cast v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    neg-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v2

    .line 4185
    invoke-virtual {v0, p1, p2}, Lcom/yang/camera/TouchRenderHelper;->setTranslate(FF)V

    :cond_5
    return-void
.end method

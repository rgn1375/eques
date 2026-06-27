.class public Lcom/qiyukf/unicorn/api/UICustomization;
.super Ljava/lang/Object;
.source "UICustomization.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public audioMsgAnimationLeft:I

.field public audioMsgAnimationRight:I

.field public avatarShape:I

.field public buttonBackgroundColorList:I

.field public buttonTextColor:I

.field public disableKeyboardOnEnterConsult:Z

.field public editTextHint:Ljava/lang/String;

.field public hideAudio:Z

.field public hideAudioWithRobot:Z

.field public hideEmoji:Z

.field public hideKeyboardOnEnterConsult:Z

.field public hideLeftAvatar:Z

.field public hideLeftName:Z

.field public hideRightAvatar:Z

.field public hyperLinkColorLeft:I

.field public hyperLinkColorRight:I

.field public inputTextColor:I

.field public inputTextSize:F

.field public inputUpBtnBack:I

.field public inputUpBtnTextColor:I

.field public isFullScreen:Z

.field public isRobotMessageFold:Z

.field public isRobotSendImage:Z

.field public isShowTitleAvatar:Z

.field public leftAvatar:Ljava/lang/String;

.field public loadingAnimationDrawable:I

.field public msgBackgroundColor:I

.field public msgBackgroundUri:Ljava/lang/String;

.field public msgItemBackgroundLeft:I

.field public msgItemBackgroundRight:I

.field public msgListViewDividerHeight:I

.field public msgRobotItemBackgroundLeft:I

.field public msgRobotItemBackgroundRight:I

.field public priorityWebAvatar:Z

.field public rightAvatar:Ljava/lang/String;

.field public robotBtnBack:I

.field public robotBtnTextColor:I

.field public screenOrientation:I

.field public statusBarColor:I

.field public textMsgColorLeft:I

.field public textMsgColorRight:I

.field public textMsgSize:F

.field public tipsTextColor:I

.field public tipsTextSize:F

.field public titleBackBtnIconResId:I

.field public titleBackgroundColor:I

.field public titleBackgroundResId:I

.field public titleBarStyle:I

.field public titleCenter:Z

.field public topTipBarBackgroundColor:I

.field public topTipBarTextColor:I

.field public topTipBarTextSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/UICustomization;->priorityWebAvatar:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/UICustomization;->isShowTitleAvatar:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/UICustomization;->isFullScreen:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/UICustomization;->isRobotSendImage:Z

    .line 12
    .line 13
    return-void
.end method

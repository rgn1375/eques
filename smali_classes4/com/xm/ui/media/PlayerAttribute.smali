.class public abstract Lcom/xm/ui/media/PlayerAttribute;
.super Ljava/lang/Object;
.source "PlayerAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/media/PlayerAttribute$IPlayerAttribute;
    }
.end annotation


# static fields
.field public static final PAUSE:I = 0x1

.field public static final START:I


# instance fields
.field public _userId:I

.field public bFishSW180:Z

.field public bFishSW360:Z

.field public bRecord:Z

.field public bSound:Z

.field public devId:Ljava/lang/String;

.field public devType:I

.field public lPlayHandle:I

.field public nChnnel:I

.field public nPause:I

.field public nStreamType:I

.field public recordFileName:Ljava/lang/String;

.field public videoScale:F


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
    iput v0, p0, Lcom/xm/ui/media/PlayerAttribute;->lPlayHandle:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xm/ui/media/PlayerAttribute;->nStreamType:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/xm/ui/media/PlayerAttribute;->bSound:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/xm/ui/media/PlayerAttribute;->bRecord:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/xm/ui/media/PlayerAttribute;->nPause:I

    .line 14
    .line 15
    const v0, 0x3faaaaab

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/xm/ui/media/PlayerAttribute;->videoScale:F

    .line 19
    .line 20
    return-void
.end method

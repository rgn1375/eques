.class public Lcom/lib/SDKCONST$MusicPlayAction;
.super Ljava/lang/Object;
.source "SDKCONST.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/SDKCONST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MusicPlayAction"
.end annotation


# static fields
.field public static final SDK_MUSIC_ACTION_CONTINUE:I = 0x3

.field public static final SDK_MUSIC_ACTION_PAUSE:I = 0x2

.field public static final SDK_MUSIC_ACTION_PLAY:I = 0x0

.field public static final SDK_MUSIC_ACTION_STOP:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/lib/SDKCONST;


# direct methods
.method public constructor <init>(Lcom/lib/SDKCONST;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/SDKCONST$MusicPlayAction;->this$0:Lcom/lib/SDKCONST;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

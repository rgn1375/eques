.class Lcom/eques/doorbell/ui/activity/VoiceChatActivity$e;
.super Ljava/lang/Object;
.source "VoiceChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$e;->b:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$e;->a:[F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$e;->b:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$e;->a:[F

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    mul-double/2addr v2, v4

    .line 22
    double-to-float v2, v2

    .line 23
    aput v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$e;->b:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->setCurrentHeight([F)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

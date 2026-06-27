.class Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;
.super Ljava/lang/Thread;
.source "VideoCallE6Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private volatile a:Z

.field final synthetic b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->a:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Lr3/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lr3/b0;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Lr3/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lr3/b0;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Lr3/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lr3/b0;->a:[B

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Lr3/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lr3/b0;->b:I

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;[BI)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Lr3/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lr3/b0;->c:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

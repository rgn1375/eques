.class Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$e;
.super Ljava/lang/Object;
.source "VideoCallE6Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V2(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$e;->c:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$e;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$e;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0xf0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$e;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv3/a;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$e;->c:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$e;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

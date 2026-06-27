.class Ll9/c$b;
.super Landroid/os/Handler;
.source "ShareDevUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShareDevUserListAdapter_MyHandler"

    .line 5
    .line 6
    iput-object v0, p0, Ll9/c$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll9/c$b;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/c$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll9/c;

    .line 8
    .line 9
    const-string v1, "ShareDevUserListAdapter_MyHandler"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ll9/c;->n:Ll9/c$c;

    .line 29
    .line 30
    iget-object v0, v0, Ll9/c$c;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, " path is not exist... "

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, " activity is null... "

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

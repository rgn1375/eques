.class Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;
.super Ljava/lang/Object;
.source "CommunityShareEditActivity.java"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;[Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;->a:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;->a:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    aput-object p1, p2, p3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;->a:[Landroid/graphics/Bitmap;

    .line 13
    .line 14
    aget-object p1, p1, p3

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lv3/e;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lv3/c;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string p5, ".jpg"

    .line 35
    .line 36
    filled-new-array {p2, p4, p5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->J1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->I1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 54
    .line 55
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;->a:[Landroid/graphics/Bitmap;

    .line 56
    .line 57
    aget-object p4, p4, p3

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->D1(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lv3/g;->A(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return p3
.end method

.method public f(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lg0/i;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

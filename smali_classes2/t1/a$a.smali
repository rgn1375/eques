.class Lt1/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/a;->hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/a;


# direct methods
.method constructor <init>(Lt1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/a$a;->a:Lt1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt1/a$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lt1/a$a$a;-><init>(Lt1/a$a;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq1/c;->f(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

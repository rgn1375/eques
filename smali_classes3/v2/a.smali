.class public final Lv2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lv2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ly2/c;Lx2/a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ly2/c;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1002

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    check-cast p2, Ly2/a;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lx2/a;->b(Landroid/content/Context;Ly2/a;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.class Lcn/fly/commons/z$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/z;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p3, "fg."

    .line 9
    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lcn/fly/commons/z;->c(Z)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "bg."

    .line 25
    .line 26
    new-array p4, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcn/fly/commons/z;->c(Z)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

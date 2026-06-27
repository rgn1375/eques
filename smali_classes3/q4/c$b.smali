.class public Lq4/c$b;
.super Ljava/lang/Object;
.source "XMDeleteDev.java"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnDevManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lq4/c;


# direct methods
.method public constructor <init>(Lq4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/c$b;->a:Lq4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, " \u91cd\u542f\u8bbe\u5907\u5931\u8d25 \n devId: "

    .line 2
    .line 3
    const-string v2, " \n msgId: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, " \n jsonName: "

    .line 10
    .line 11
    const-string v6, " \n errorId: "

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p3

    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "XMDeleteDev"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq4/c$b;->a:Lq4/c;

    .line 29
    .line 30
    invoke-static {p1}, Lq4/c;->a(Lq4/c;)Ls4/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x1b

    .line 35
    .line 36
    invoke-interface {p1, p2, p4}, Ls4/d;->Z(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "XMDeleteDev"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " operationType: "

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, " \u91cd\u542f\u8bbe\u5907\u6210\u529f devId: "

    .line 16
    .line 17
    filled-new-array {v2, p1, v0, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string p1, " \u91cd\u542f\u8bbe\u5907\u6210\u529f result: "

    .line 27
    .line 28
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lq4/c$b;->a:Lq4/c;

    .line 36
    .line 37
    invoke-static {p1}, Lq4/c;->a(Lq4/c;)Ls4/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x1b

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

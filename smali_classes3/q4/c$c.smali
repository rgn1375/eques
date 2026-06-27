.class public Lq4/c$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lq4/c;


# direct methods
.method public constructor <init>(Lq4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/c$c;->a:Lq4/c;

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
    const-string v0, " \u8bbe\u5907\u6062\u590d\u51fa\u5382\u8bbe\u7f6e\u5931\u8d25 \n devId: "

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
    iget-object p1, p0, Lq4/c$c;->a:Lq4/c;

    .line 29
    .line 30
    invoke-static {p1}, Lq4/c;->a(Lq4/c;)Ls4/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    invoke-interface {p1, p2, p4}, Ls4/d;->Z(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, " \u8bbe\u5907\u6062\u590d\u51fa\u5382\u8bbe\u7f6e\u6210\u529f \u5f00\u59cb\u5220\u9664\u8bbe\u5907\u64cd\u4f5c \n devId: "

    .line 2
    .line 3
    const-string v2, " \n operationType: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, " \n result: "

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v1, p1

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "XMDeleteDev"

    .line 21
    .line 22
    invoke-static {p3, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lq4/c$c;->a:Lq4/c;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p1, p3}, Lq4/c;->d(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

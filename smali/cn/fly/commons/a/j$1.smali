.class Lcn/fly/commons/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/j;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/a/j;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/j$1;->a:Lcn/fly/commons/a/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcn/fly/commons/a/j$1;->a:Lcn/fly/commons/a/j;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcn/fly/commons/a/c;->a(Ljava/lang/Object;)Lcn/fly/commons/a/c;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcn/fly/commons/a/d;->a()Lcn/fly/commons/a/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcn/fly/commons/a/j$1;->a:Lcn/fly/commons/a/j;

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, p3, p4, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;JI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

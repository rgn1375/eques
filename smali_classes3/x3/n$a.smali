.class Lx3/n$a;
.super Ljava/lang/Object;
.source "GetE1ProAlarmMsgListRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/n;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/n;


# direct methods
.method constructor <init>(Lx3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/n$a;->a:Lx3/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/n$a;->a:Lx3/n;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/n;->a(Lx3/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx3/n;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

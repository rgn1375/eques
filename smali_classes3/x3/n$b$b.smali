.class Lx3/n$b$b;
.super Ljava/lang/Object;
.source "GetE1ProAlarmMsgListRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/n$b;->i(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lx3/n$b;


# direct methods
.method constructor <init>(Lx3/n$b;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/n$b$b;->b:Lx3/n$b;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/n$b$b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/n$b$b;->b:Lx3/n$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/n$b;->b:Lx3/n;

    .line 4
    .line 5
    invoke-static {v0}, Lx3/n;->d(Lx3/n;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx3/n$b$b;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v2, p0, Lx3/n$b$b;->b:Lx3/n$b;

    .line 12
    .line 13
    iget-object v2, v2, Lx3/n$b;->b:Lx3/n;

    .line 14
    .line 15
    invoke-static {v2}, Lx3/n;->c(Lx3/n;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, v2, v3}, Lq3/k;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

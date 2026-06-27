.class public Lcom/manager/db/XMUserInfo$OtherInfo;
.super Ljava/lang/Object;
.source "XMUserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/db/XMUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OtherInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manager/db/XMUserInfo;

.field private wxbind:Z

.field private wxpms:Z


# direct methods
.method public constructor <init>(Lcom/manager/db/XMUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMUserInfo$OtherInfo;->this$0:Lcom/manager/db/XMUserInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isWxbind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/db/XMUserInfo$OtherInfo;->wxbind:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWxpms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/db/XMUserInfo$OtherInfo;->wxpms:Z

    .line 2
    .line 3
    return v0
.end method

.method public setWxbind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/db/XMUserInfo$OtherInfo;->wxbind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWxpms(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/db/XMUserInfo$OtherInfo;->wxpms:Z

    .line 2
    .line 3
    return-void
.end method

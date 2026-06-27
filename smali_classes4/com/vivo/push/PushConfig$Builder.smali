.class public final Lcom/vivo/push/PushConfig$Builder;
.super Ljava/lang/Object;
.source "PushConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/PushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAgreePrivacyStatement:Z

.field private mOpenMultiUser:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig$Builder;->mOpenMultiUser:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/vivo/push/PushConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/vivo/push/PushConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vivo/push/PushConfig$Builder;->mOpenMultiUser:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/vivo/push/PushConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/vivo/push/PushConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vivo/push/PushConfig;-><init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/w;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final openMultiUserMode(Z)Lcom/vivo/push/PushConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vivo/push/PushConfig$Builder;->mOpenMultiUser:Z

    .line 2
    .line 3
    return-object p0
.end method

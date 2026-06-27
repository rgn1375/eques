.class final Lcom/qiyukf/nimlib/log/LogWs$a;
.super Ljava/lang/Object;
.source "LogWs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/log/LogWs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/log/LogWs$a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/log/LogWs$a;->b:Lcom/qiyukf/nimlib/sdk/Observer;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/log/LogWs$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/log/LogWs$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/log/LogWs$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/log/LogWs$a;)Lcom/qiyukf/nimlib/sdk/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/log/LogWs$a;->b:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 2
    .line 3
    return-object p0
.end method

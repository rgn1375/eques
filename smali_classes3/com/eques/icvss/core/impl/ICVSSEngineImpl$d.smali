.class Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;
.super Ljava/lang/Object;
.source "ICVSSEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/icvss/core/impl/ICVSSEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;

.field public b:Ljava/lang/Object;

.field final synthetic c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;


# direct methods
.method private constructor <init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;->UNKNOWN:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;

    iput-object p1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Lcom/eques/icvss/core/impl/ICVSSEngineImpl$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;)V

    return-void
.end method

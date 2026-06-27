.class Lcom/beizi/fusion/g/ai$c;
.super Ljava/lang/Object;
.source "OEMSystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/g/ai$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/beizi/fusion/g/ai$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/fusion/g/ai$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/g/ai$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/g/ai$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ai$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/g/ai$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class final enum Lcom/qiyukf/nimlib/f/e$a;
.super Ljava/lang/Enum;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/f/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/nimlib/f/e$a;

.field public static final enum b:Lcom/qiyukf/nimlib/f/e$a;

.field public static final enum c:Lcom/qiyukf/nimlib/f/e$a;

.field private static final synthetic l:[Lcom/qiyukf/nimlib/f/e$a;


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v11, Lcom/qiyukf/nimlib/f/e$a;

    .line 2
    .line 3
    const-string v1, "TEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "t"

    .line 7
    .line 8
    const-string v4, "111.124.202.90:9092"

    .line 9
    .line 10
    sget-object v5, Lcom/qiyukf/nimlib/f/g;->c:Ljava/util/List;

    .line 11
    .line 12
    const-string v6, "https://imtest-gy.netease.im/lbs/conf"

    .line 13
    .line 14
    sget-object v7, Lcom/qiyukf/nimlib/f/g;->f:Ljava/util/List;

    .line 15
    .line 16
    const-string v8, "https://imtest.netease.im/1.gif"

    .line 17
    .line 18
    const-string v9, "https://imtest4.netease.im/test/"

    .line 19
    .line 20
    const-string v10, "https://imtest6.netease.im:8012/"

    .line 21
    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/qiyukf/nimlib/f/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v11, Lcom/qiyukf/nimlib/f/e$a;->a:Lcom/qiyukf/nimlib/f/e$a;

    .line 27
    .line 28
    new-instance v0, Lcom/qiyukf/nimlib/f/e$a;

    .line 29
    .line 30
    const-string v13, "PRE_REL"

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const-string v15, "p"

    .line 34
    .line 35
    const-string v16, "link.netease.im:8080"

    .line 36
    .line 37
    sget-object v17, Lcom/qiyukf/nimlib/f/g;->b:Ljava/util/List;

    .line 38
    .line 39
    const-string v18, "https://lbs.netease.im/lbs/conf.jsp"

    .line 40
    .line 41
    sget-object v19, Lcom/qiyukf/nimlib/f/g;->e:Ljava/util/List;

    .line 42
    .line 43
    const-string v20, "https://imtest.netease.im/1.gif"

    .line 44
    .line 45
    const-string v21, "https://imtest4.netease.im/test/"

    .line 46
    .line 47
    const-string v22, "https://imtest6.netease.im:8012/"

    .line 48
    .line 49
    move-object v12, v0

    .line 50
    invoke-direct/range {v12 .. v22}, Lcom/qiyukf/nimlib/f/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/qiyukf/nimlib/f/e$a;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 54
    .line 55
    new-instance v1, Lcom/qiyukf/nimlib/f/e$a;

    .line 56
    .line 57
    const-string v24, "REL"

    .line 58
    .line 59
    const/16 v25, 0x2

    .line 60
    .line 61
    const-string v26, "r"

    .line 62
    .line 63
    const-string v27, "link.chatnos.com:8080"

    .line 64
    .line 65
    sget-object v28, Lcom/qiyukf/nimlib/f/g;->a:Ljava/util/List;

    .line 66
    .line 67
    const-string v29, "https://lbs-qiyu.netease.im/lbs/conf.jsp?devflag=qyonline"

    .line 68
    .line 69
    sget-object v30, Lcom/qiyukf/nimlib/f/g;->d:Ljava/util/List;

    .line 70
    .line 71
    const-string v31, "https://dr.netease.im/1.gif"

    .line 72
    .line 73
    const-string v32, "https://imtest4.netease.im/test/"

    .line 74
    .line 75
    const-string v33, "https://imtest6.netease.im:8012/"

    .line 76
    .line 77
    move-object/from16 v23, v1

    .line 78
    .line 79
    invoke-direct/range {v23 .. v33}, Lcom/qiyukf/nimlib/f/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/qiyukf/nimlib/f/e$a;->c:Lcom/qiyukf/nimlib/f/e$a;

    .line 83
    .line 84
    filled-new-array {v11, v0, v1}, [Lcom/qiyukf/nimlib/f/e$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/qiyukf/nimlib/f/e$a;->l:[Lcom/qiyukf/nimlib/f/e$a;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/f/e$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/nimlib/f/e$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/qiyukf/nimlib/f/e$a;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/qiyukf/nimlib/f/e$a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/qiyukf/nimlib/f/e$a;->h:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/qiyukf/nimlib/f/e$a;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/qiyukf/nimlib/f/e$a;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/qiyukf/nimlib/f/e$a;->k:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/f/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/f/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/f/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/f/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/f/e$a;->l:[Lcom/qiyukf/nimlib/f/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/f/e$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/f/e$a;

    .line 8
    .line 9
    return-object v0
.end method

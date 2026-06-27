.class public abstract Lpf/b;
.super Ljava/lang/Object;
.source "StrMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/b$d;,
        Lpf/b$c;,
        Lpf/b$a;,
        Lpf/b$b;
    }
.end annotation


# static fields
.field private static final a:Lpf/b;

.field private static final b:Lpf/b;

.field private static final c:Lpf/b;

.field private static final d:Lpf/b;

.field private static final e:Lpf/b;

.field private static final f:Lpf/b;

.field private static final g:Lpf/b;

.field private static final h:Lpf/b;

.field private static final i:Lpf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/b$a;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpf/b$a;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpf/b;->a:Lpf/b;

    .line 9
    .line 10
    new-instance v0, Lpf/b$a;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpf/b$a;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpf/b;->b:Lpf/b;

    .line 18
    .line 19
    new-instance v0, Lpf/b$a;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpf/b$a;-><init>(C)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpf/b;->c:Lpf/b;

    .line 27
    .line 28
    new-instance v0, Lpf/b$b;

    .line 29
    .line 30
    const-string v1, " \t\n\r\u000c"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lpf/b$b;-><init>([C)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpf/b;->d:Lpf/b;

    .line 40
    .line 41
    new-instance v0, Lpf/b$d;

    .line 42
    .line 43
    invoke-direct {v0}, Lpf/b$d;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lpf/b;->e:Lpf/b;

    .line 47
    .line 48
    new-instance v0, Lpf/b$a;

    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lpf/b$a;-><init>(C)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpf/b;->f:Lpf/b;

    .line 56
    .line 57
    new-instance v0, Lpf/b$a;

    .line 58
    .line 59
    const/16 v1, 0x22

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lpf/b$a;-><init>(C)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lpf/b;->g:Lpf/b;

    .line 65
    .line 66
    new-instance v0, Lpf/b$b;

    .line 67
    .line 68
    const-string v1, "\'\""

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lpf/b$b;-><init>([C)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lpf/b;->h:Lpf/b;

    .line 78
    .line 79
    new-instance v0, Lpf/b$c;

    .line 80
    .line 81
    invoke-direct {v0}, Lpf/b$c;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lpf/b;->i:Lpf/b;

    .line 85
    .line 86
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lpf/b;
    .locals 1

    .line 1
    sget-object v0, Lpf/b;->d:Lpf/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a([CI)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lpf/b;->b([CIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract b([CIII)I
.end method

.class public final Lge/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/f$a;,
        Lge/f$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Lge/f$b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lge/f;-><init>(Lge/f$b;)V

    return-void
.end method

.method public constructor <init>(Lge/f$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/f;->e:Lge/f$b;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lge/f;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "MicroMsg.SDK.WXMediaMessage"

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lge/f;->d:[B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "checkArgs fail, thumbData should not be null when send emoji"

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lge/f;->d:[B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    const v1, 0x8000

    .line 31
    .line 32
    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    const-string v0, "checkArgs fail, thumbData is invalid"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lge/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x200

    .line 47
    .line 48
    if-le v0, v1, :cond_3

    .line 49
    .line 50
    const-string v0, "checkArgs fail, title is invalid"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lge/f;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x400

    .line 62
    .line 63
    if-le v0, v1, :cond_4

    .line 64
    .line 65
    const-string v0, "checkArgs fail, description is invalid"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lge/f;->e:Lge/f$b;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "checkArgs fail, mediaObject is null"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lge/f;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x40

    .line 84
    .line 85
    if-le v0, v1, :cond_6

    .line 86
    .line 87
    const-string v0, "checkArgs fail, mediaTagName is too long"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v0, p0, Lge/f;->g:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v1, 0x800

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v1, :cond_7

    .line 101
    .line 102
    const-string v0, "checkArgs fail, messageAction is too long"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, Lge/f;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v1, :cond_8

    .line 114
    .line 115
    const-string v0, "checkArgs fail, messageExt is too long"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object v0, p0, Lge/f;->e:Lge/f$b;

    .line 119
    .line 120
    invoke-interface {v0}, Lge/f$b;->checkArgs()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge/f;->e:Lge/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lge/f$b;->type()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

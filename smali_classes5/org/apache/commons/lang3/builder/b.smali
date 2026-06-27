.class public Lorg/apache/commons/lang3/builder/b;
.super Ljava/lang/Object;
.source "ToStringBuilder.java"


# static fields
.field private static volatile d:Lorg/apache/commons/lang3/builder/ToStringStyle;


# instance fields
.field private final a:Ljava/lang/StringBuffer;

.field private final b:Ljava/lang/Object;

.field private final c:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/commons/lang3/builder/b;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/b;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/builder/b;->c()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_1
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/b;->a:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lorg/apache/commons/lang3/builder/b;->c:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/b;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, p3, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/b;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/b;->c:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/b;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/b;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/b;->c:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->e()Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->f()Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/b;->c:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->e()Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->e()Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

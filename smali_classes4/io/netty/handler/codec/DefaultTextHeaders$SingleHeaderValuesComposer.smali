.class final Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;
.super Ljava/lang/Object;
.source "DefaultTextHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultTextHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SingleHeaderValuesComposer"
.end annotation


# instance fields
.field private charSequenceEscaper:Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private objectEscaper:Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/DefaultTextHeaders;

.field private final valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/DefaultTextHeaders;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/DefaultHeaders;->valueConverter()Lio/netty/handler/codec/Headers$ValueConverter;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/DefaultTextHeaders;Lio/netty/handler/codec/DefaultTextHeaders$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;-><init>(Lio/netty/handler/codec/DefaultTextHeaders;)V

    return-void
.end method

.method static synthetic access$1100(Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;)Lio/netty/handler/codec/Headers$ValueConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method private addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/DefaultTextHeaders;->access$1601(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$1701(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->commaSeparateEscapedValues(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v1, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$1801(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 27
    .line 28
    return-object p1
.end method

.method private charSequenceEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->charSequenceEscaper:Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer$2;-><init>(Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->charSequenceEscaper:Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->charSequenceEscaper:Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    .line 13
    .line 14
    return-object v0
.end method

.method private commaSeparate(Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p1, v1}, Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;->escape(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, v1}, Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;->escape(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method private varargs commaSeparate(Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper<",
            "TT;>;[TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p2

    if-lez v1, :cond_1

    .line 3
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;->escape(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget-object p2, p2, v1

    invoke-interface {p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;->escape(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method private commaSeparateEscapedValues(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private objectEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->objectEscaper:Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer$1;-><init>(Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->objectEscaper:Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->objectEscaper:Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 1
    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->escapeCsv(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->charSequenceEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->commaSeparate(Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public varargs add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->charSequenceEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->commaSeparate(Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->objectEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->commaSeparate(Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public varargs addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->objectEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->commaSeparate(Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->charSequenceEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->commaSeparate(Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$1301(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public varargs set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->charSequenceEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->commaSeparate(Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$1201(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->objectEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->commaSeparate(Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$1501(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

.method public varargs setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->objectEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->commaSeparate(Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->access$1401(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->this$0:Lio/netty/handler/codec/DefaultTextHeaders;

    return-object p1
.end method

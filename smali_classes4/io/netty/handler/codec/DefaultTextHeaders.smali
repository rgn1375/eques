.class public Lio/netty/handler/codec/DefaultTextHeaders;
.super Lio/netty/handler/codec/DefaultConvertibleHeaders;
.source "DefaultTextHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/TextHeaders;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;,
        Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;,
        Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;,
        Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;,
        Lio/netty/handler/codec/DefaultTextHeaders$DefaultTextValueTypeConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/DefaultConvertibleHeaders<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;",
        "Lio/netty/handler/codec/TextHeaders;"
    }
.end annotation


# static fields
.field private static final CHARSEQUECE_CASE_INSENSITIVE_HASH_CODE_GENERATOR:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHARSEQUECE_CASE_SENSITIVE_HASH_CODE_GENERATOR:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHARSEQUENCE_FROM_OBJECT_CONVERTER:Lio/netty/handler/codec/Headers$ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHARSEQUENCE_IDENTITY_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHARSEQUENCE_TO_STRING_CONVERTER:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_VALUE_SIZE:I = 0xa


# instance fields
.field private final valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultTextHeaders$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultTextHeaders$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUECE_CASE_INSENSITIVE_HASH_CODE_GENERATOR:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/DefaultTextHeaders$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultTextHeaders$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUECE_CASE_SENSITIVE_HASH_CODE_GENERATOR:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 14
    .line 15
    new-instance v0, Lio/netty/handler/codec/DefaultTextHeaders$DefaultTextValueTypeConverter;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultTextHeaders$DefaultTextValueTypeConverter;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUENCE_FROM_OBJECT_CONVERTER:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 21
    .line 22
    new-instance v0, Lio/netty/handler/codec/DefaultTextHeaders$3;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultTextHeaders$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUENCE_TO_STRING_CONVERTER:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    .line 28
    .line 29
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$IdentityNameConverter;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultHeaders$IdentityNameConverter;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUENCE_IDENTITY_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultTextHeaders;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUENCE_FROM_OBJECT_CONVERTER:Lio/netty/handler/codec/Headers$ValueConverter;

    sget-object v1, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUENCE_IDENTITY_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/DefaultTextHeaders;-><init>(ZLio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;Z)V

    return-void
.end method

.method protected constructor <init>(ZLio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/DefaultTextHeaders;-><init>(ZLio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;Z)V

    return-void
.end method

.method public constructor <init>(ZLio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/DefaultTextHeaders;->comparator(Z)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1}, Lio/netty/handler/codec/DefaultTextHeaders;->comparator(Z)Ljava/util/Comparator;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUECE_CASE_INSENSITIVE_HASH_CODE_GENERATOR:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUECE_CASE_SENSITIVE_HASH_CODE_GENERATOR:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    goto :goto_0

    :goto_1
    sget-object v5, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUENCE_TO_STRING_CONVERTER:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/DefaultConvertibleHeaders;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 6
    new-instance p2, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;-><init>(Lio/netty/handler/codec/DefaultTextHeaders;Lio/netty/handler/codec/DefaultTextHeaders$1;)V

    goto :goto_2

    :cond_1
    new-instance p2, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders$MultipleFieldsValueComposer;-><init>(Lio/netty/handler/codec/DefaultTextHeaders;Lio/netty/handler/codec/DefaultTextHeaders$1;)V

    :goto_2
    iput-object p2, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    sget-object v0, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUENCE_FROM_OBJECT_CONVERTER:Lio/netty/handler/codec/Headers$ValueConverter;

    sget-object v1, Lio/netty/handler/codec/DefaultTextHeaders;->CHARSEQUENCE_IDENTITY_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;-><init>(ZLio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;Z)V

    return-void
.end method

.method static synthetic access$1001(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1201(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1301(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1401(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1501(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1601(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1701(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1801(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$201(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$301(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$401(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$501(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$601(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$701(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$801(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$901(Lio/netty/handler/codec/DefaultTextHeaders;Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static comparator(Z)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/codec/AsciiString;->CHARSEQUENCE_CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lio/netty/handler/codec/AsciiString;->CHARSEQUENCE_CASE_SENSITIVE_ORDER:Ljava/util/Comparator;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    .line 4
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

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

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public varargs add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    .line 6
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

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

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public varargs addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    .line 6
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultTextHeaders;->clear()Lio/netty/handler/codec/TextHeaders;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 1
    invoke-static {p3}, Lio/netty/handler/codec/DefaultTextHeaders;->comparator(Z)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsObject(Ljava/lang/CharSequence;Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    invoke-static {p3}, Lio/netty/handler/codec/DefaultTextHeaders;->comparator(Z)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->containsObject(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
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

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public varargs set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    .line 6
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
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

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders;->valuesComposer:Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;

    .line 6
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders$ValuesComposer;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

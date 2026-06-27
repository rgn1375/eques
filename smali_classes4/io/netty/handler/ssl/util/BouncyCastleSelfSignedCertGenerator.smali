.class final Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "BouncyCastleSelfSignedCertGenerator.java"


# static fields
.field private static final PROVIDER:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;->PROVIDER:Ljava/security/Provider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "CN="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v6, v1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-direct {v3, v1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lio/netty/handler/ssl/util/SelfSignedCertificate;->NOT_BEFORE:Ljava/util/Date;

    .line 37
    .line 38
    sget-object v5, Lio/netty/handler/ssl/util/SelfSignedCertificate;->NOT_AFTER:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, v6

    .line 46
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    .line 50
    .line 51
    const-string v1, "SHA256WithRSAEncryption"

    .line 52
    .line 53
    invoke-direct {p2, v1}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v8, p2}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v1, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;->PROVIDER:Ljava/security/Provider;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p2}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

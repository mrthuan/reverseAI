.class public final enum Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/NameRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

.field public static final enum HOST:Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

.field public static final enum SERVICE:Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

    const-string v1, "HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;->HOST:Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

    const-string v3, "SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;->SERVICE:Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;

    return-object v0
.end method

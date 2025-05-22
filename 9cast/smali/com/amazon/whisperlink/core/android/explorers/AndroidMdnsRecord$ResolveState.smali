.class public final enum Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolveState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

.field public static final enum COMPLETED:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

.field public static final enum NEED_CONNECT:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

.field public static final enum NEED_RESOLVE:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->COMPLETED:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    new-instance v1, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    const-string v3, "NEED_RESOLVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->NEED_RESOLVE:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    new-instance v3, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    const-string v5, "NEED_CONNECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->NEED_CONNECT:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->$VALUES:[Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->$VALUES:[Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    return-object v0
.end method

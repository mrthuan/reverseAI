.class public final enum Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum Add:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum Noop:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum RegisterServiceType:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum Remove:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum Update:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    const-string v1, "Remove"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Remove:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    const-string v3, "Update"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Update:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    const-string v5, "Add"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Add:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    new-instance v5, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    const-string v7, "RegisterServiceType"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->RegisterServiceType:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    new-instance v7, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    const-string v9, "Noop"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Noop:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    return-object v0
.end method

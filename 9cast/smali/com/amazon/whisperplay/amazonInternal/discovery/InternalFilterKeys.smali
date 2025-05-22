.class public Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;
    }
.end annotation


# static fields
.field public static final PROXIMITY:Lcom/amazon/whisperplay/discovery/FilterKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperplay/discovery/FilterKey<",
            "Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys$Proximity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/impl/SingleValueNoDefaultFilterKey;

    const-string v1, "Proximity"

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/impl/SingleValueNoDefaultFilterKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperplay/amazonInternal/discovery/InternalFilterKeys;->PROXIMITY:Lcom/amazon/whisperplay/discovery/FilterKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

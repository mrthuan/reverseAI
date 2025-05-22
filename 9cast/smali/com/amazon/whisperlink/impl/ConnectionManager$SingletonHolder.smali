.class Lcom/amazon/whisperlink/impl/ConnectionManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/impl/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazon/whisperlink/impl/ConnectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/impl/ConnectionManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/impl/ConnectionManager;-><init>(Lcom/amazon/whisperlink/impl/ConnectionManager$1;)V

    sput-object v0, Lcom/amazon/whisperlink/impl/ConnectionManager$SingletonHolder;->INSTANCE:Lcom/amazon/whisperlink/impl/ConnectionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/amazon/whisperlink/impl/ConnectionManager;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/impl/ConnectionManager$SingletonHolder;->INSTANCE:Lcom/amazon/whisperlink/impl/ConnectionManager;

    return-object v0
.end method

.class Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;-><init>(Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil$1;)V

    sput-object v0, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil$SingletonHolder;->INSTANCE:Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

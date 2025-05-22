.class public final enum Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/Log$LogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PerfIndicator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

.field public static final enum END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

.field public static final enum START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    new-instance v1, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->$VALUES:[Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->$VALUES:[Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->text:Ljava/lang/String;

    return-object v0
.end method

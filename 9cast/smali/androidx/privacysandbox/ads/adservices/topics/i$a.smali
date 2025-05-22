.class final Landroidx/privacysandbox/ads/adservices/topics/i$a;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/i;->e(Landroidx/privacysandbox/ads/adservices/topics/i;Landroidx/privacysandbox/ads/adservices/topics/b;Lce/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lee/e;
    c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon"
    f = "TopicsManagerImplCommon.kt"
    l = {
        0x16
    }
    m = "getTopics$suspendImpl"
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroidx/privacysandbox/ads/adservices/topics/i;

.field u:I


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/i;Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/i;",
            "Lce/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/i$a;->t:Landroidx/privacysandbox/ads/adservices/topics/i;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/i$a;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/topics/i$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/topics/i$a;->u:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/i$a;->t:Landroidx/privacysandbox/ads/adservices/topics/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/i;->e(Landroidx/privacysandbox/ads/adservices/topics/i;Landroidx/privacysandbox/ads/adservices/topics/b;Lce/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

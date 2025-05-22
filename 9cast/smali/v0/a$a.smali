.class final Lv0/a$a;
.super Lv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/privacysandbox/ads/adservices/topics/f;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/f;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lv0/a;-><init>()V

    iput-object p1, p0, Lv0/a$a;->b:Landroidx/privacysandbox/ads/adservices/topics/f;

    return-void
.end method

.method public static final synthetic c(Lv0/a$a;)Landroidx/privacysandbox/ads/adservices/topics/f;
    .locals 0

    iget-object p0, p0, Lv0/a$a;->b:Landroidx/privacysandbox/ads/adservices/topics/f;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/privacysandbox/ads/adservices/topics/b;)Ls8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ")",
            "Ls8/a<",
            "Landroidx/privacysandbox/ads/adservices/topics/c;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lte/p0;->c()Lte/o1;

    move-result-object v0

    invoke-static {v0}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lv0/a$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lv0/a$a$a;-><init>(Lv0/a$a;Landroidx/privacysandbox/ads/adservices/topics/b;Lce/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lte/f;->b(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/j0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lt0/b;->c(Lte/j0;Ljava/lang/Object;ILjava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

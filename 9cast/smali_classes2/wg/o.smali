.class public final Lwg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph/a0;

.field public static final b:Lmh/g;

.field public static final c:Lgh/a;

.field public static final d:Ljh/f;

.field public static final e:Ldh/a;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lph/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/a0;-><init>(I)V

    sput-object v0, Lwg/o;->a:Lph/a0;

    new-instance v1, Lmh/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmh/g;-><init>(I)V

    sput-object v1, Lwg/o;->b:Lmh/g;

    new-instance v2, Lgh/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lgh/a;-><init>(I)V

    sput-object v2, Lwg/o;->c:Lgh/a;

    new-instance v3, Ljh/f;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljh/f;-><init>(I)V

    sput-object v3, Lwg/o;->d:Ljh/f;

    new-instance v4, Ldh/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ldh/a;-><init>(I)V

    sput-object v4, Lwg/o;->e:Ldh/a;

    invoke-static {v0, v1, v2, v3, v4}, Lwg/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwg/o;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwg/o;->f:Ljava/util/List;

    return-object v0
.end method

.class public final Lq6/d;
.super Ll6/e;
.source "SourceFile"

# interfaces
.implements Lo6/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/e<",
        "Lo6/w;",
        ">;",
        "Lo6/v;"
    }
.end annotation


# static fields
.field private static final k:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "Lq6/e;",
            "Lo6/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "Lo6/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll6/a$g;

    invoke-direct {v0}, Ll6/a$g;-><init>()V

    sput-object v0, Lq6/d;->k:Ll6/a$g;

    new-instance v1, Lq6/c;

    invoke-direct {v1}, Lq6/c;-><init>()V

    sput-object v1, Lq6/d;->l:Ll6/a$a;

    new-instance v2, Ll6/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ll6/a;-><init>(Ljava/lang/String;Ll6/a$a;Ll6/a$g;)V

    sput-object v2, Lq6/d;->m:Ll6/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/w;)V
    .locals 2

    sget-object v0, Lq6/d;->m:Ll6/a;

    sget-object v1, Ll6/e$a;->c:Ll6/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Ll6/e;-><init>(Landroid/content/Context;Ll6/a;Ll6/a$d;Ll6/e$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lo6/t;)Lp7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/t;",
            ")",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk6/d;

    sget-object v2, Le7/d;->a:Lk6/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->d([Lk6/d;)Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/f$a;->c(Z)Lcom/google/android/gms/common/api/internal/f$a;

    new-instance v1, Lq6/b;

    invoke-direct {v1, p1}, Lq6/b;-><init>(Lo6/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lm6/i;)Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->a()Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/e;->e(Lcom/google/android/gms/common/api/internal/f;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

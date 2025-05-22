.class public final Lb7/p;
.super Ll6/e;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/e<",
        "Ll6/a$d$d;",
        ">;",
        "Lc6/b;"
    }
.end annotation


# static fields
.field private static final m:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Lb7/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "Lb7/d;",
            "Ll6/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "Ll6/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lk6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll6/a$g;

    invoke-direct {v0}, Ll6/a$g;-><init>()V

    sput-object v0, Lb7/p;->m:Ll6/a$g;

    new-instance v1, Lb7/n;

    invoke-direct {v1}, Lb7/n;-><init>()V

    sput-object v1, Lb7/p;->n:Ll6/a$a;

    new-instance v2, Ll6/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Ll6/a;-><init>(Ljava/lang/String;Ll6/a$a;Ll6/a$g;)V

    sput-object v2, Lb7/p;->o:Ll6/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lk6/h;)V
    .locals 3

    sget-object v0, Lb7/p;->o:Ll6/a;

    sget-object v1, Ll6/a$d;->m:Ll6/a$d$d;

    sget-object v2, Ll6/e$a;->c:Ll6/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ll6/e;-><init>(Landroid/content/Context;Ll6/a;Ll6/a$d;Ll6/e$a;)V

    iput-object p1, p0, Lb7/p;->k:Landroid/content/Context;

    iput-object p2, p0, Lb7/p;->l:Lk6/h;

    return-void
.end method


# virtual methods
.method public final a()Lp7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Lc6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb7/p;->l:Lk6/h;

    iget-object v1, p0, Lb7/p;->k:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lk6/h;->j(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk6/d;

    sget-object v2, Lc6/h;->a:Lk6/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->d([Lk6/d;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    new-instance v1, Lb7/m;

    invoke-direct {v1, p0}, Lb7/m;-><init>(Lb7/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lm6/i;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/f$a;->c(Z)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->e(I)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->a()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6/e;->f(Lcom/google/android/gms/common/api/internal/f;)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ll6/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Ll6/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lp7/l;->d(Ljava/lang/Exception;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

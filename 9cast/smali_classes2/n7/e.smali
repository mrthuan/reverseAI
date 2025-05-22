.class public final Ln7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "Lo7/a;",
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "Lo7/a;",
            "Ln7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "Ln7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll6/a$g;

    invoke-direct {v0}, Ll6/a$g;-><init>()V

    sput-object v0, Ln7/e;->a:Ll6/a$g;

    new-instance v1, Ll6/a$g;

    invoke-direct {v1}, Ll6/a$g;-><init>()V

    sput-object v1, Ln7/e;->b:Ll6/a$g;

    new-instance v2, Ln7/b;

    invoke-direct {v2}, Ln7/b;-><init>()V

    sput-object v2, Ln7/e;->c:Ll6/a$a;

    new-instance v3, Ln7/c;

    invoke-direct {v3}, Ln7/c;-><init>()V

    sput-object v3, Ln7/e;->d:Ll6/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ln7/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ln7/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Ll6/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Ll6/a;-><init>(Ljava/lang/String;Ll6/a$a;Ll6/a$g;)V

    sput-object v4, Ln7/e;->g:Ll6/a;

    new-instance v0, Ll6/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Ll6/a;-><init>(Ljava/lang/String;Ll6/a$a;Ll6/a$g;)V

    sput-object v0, Ln7/e;->h:Ll6/a;

    return-void
.end method

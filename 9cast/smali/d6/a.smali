.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/a$a;
    }
.end annotation


# static fields
.field public static final a:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Ld7/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Lh6/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "Ld7/g;",
            "Ld6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "Lh6/j;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "Ld6/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "Ld6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lf6/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Le6/a;

.field public static final j:Lg6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll6/a$g;

    invoke-direct {v0}, Ll6/a$g;-><init>()V

    sput-object v0, Ld6/a;->a:Ll6/a$g;

    new-instance v1, Ll6/a$g;

    invoke-direct {v1}, Ll6/a$g;-><init>()V

    sput-object v1, Ld6/a;->b:Ll6/a$g;

    new-instance v2, Ld6/e;

    invoke-direct {v2}, Ld6/e;-><init>()V

    sput-object v2, Ld6/a;->c:Ll6/a$a;

    new-instance v3, Ld6/f;

    invoke-direct {v3}, Ld6/f;-><init>()V

    sput-object v3, Ld6/a;->d:Ll6/a$a;

    sget-object v4, Ld6/b;->c:Ll6/a;

    sput-object v4, Ld6/a;->e:Ll6/a;

    new-instance v4, Ll6/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Ll6/a;-><init>(Ljava/lang/String;Ll6/a$a;Ll6/a$g;)V

    sput-object v4, Ld6/a;->f:Ll6/a;

    new-instance v0, Ll6/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Ll6/a;-><init>(Ljava/lang/String;Ll6/a$a;Ll6/a$g;)V

    sput-object v0, Ld6/a;->g:Ll6/a;

    sget-object v0, Ld6/b;->d:Lf6/a;

    sput-object v0, Ld6/a;->h:Lf6/a;

    new-instance v0, Ld7/f;

    invoke-direct {v0}, Ld7/f;-><init>()V

    sput-object v0, Ld6/a;->i:Le6/a;

    new-instance v0, Lh6/g;

    invoke-direct {v0}, Lh6/g;-><init>()V

    sput-object v0, Ld6/a;->j:Lg6/a;

    return-void
.end method

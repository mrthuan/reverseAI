.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Lc7/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "Lc7/b;",
            "Ld6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "Ld6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll6/a$g;

    invoke-direct {v0}, Ll6/a$g;-><init>()V

    sput-object v0, Ld6/b;->a:Ll6/a$g;

    new-instance v1, Ld6/d;

    invoke-direct {v1}, Ld6/d;-><init>()V

    sput-object v1, Ld6/b;->b:Ll6/a$a;

    new-instance v2, Ll6/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Ll6/a;-><init>(Ljava/lang/String;Ll6/a$a;Ll6/a$g;)V

    sput-object v2, Ld6/b;->c:Ll6/a;

    new-instance v0, Lc7/e;

    invoke-direct {v0}, Lc7/e;-><init>()V

    sput-object v0, Ld6/b;->d:Lf6/a;

    return-void
.end method

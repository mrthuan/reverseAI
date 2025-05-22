.class public final Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/b$b;,
        Lj6/b$f;,
        Lj6/b$a;,
        Lj6/b$c;,
        Lj6/b$e;,
        Lj6/b$d;
    }
.end annotation


# static fields
.field private static final a:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "Lf7/i;",
            "Lj6/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "Lj6/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj6/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj6/i0;

    invoke-direct {v0}, Lj6/i0;-><init>()V

    sput-object v0, Lj6/b;->a:Ll6/a$a;

    new-instance v1, Ll6/a;

    const-string v2, "Cast.API"

    sget-object v3, Lf7/x;->a:Ll6/a$g;

    invoke-direct {v1, v2, v0, v3}, Ll6/a;-><init>(Ljava/lang/String;Ll6/a$a;Ll6/a$g;)V

    sput-object v1, Lj6/b;->b:Ll6/a;

    new-instance v0, Lj6/b$b$a;

    invoke-direct {v0}, Lj6/b$b$a;-><init>()V

    sput-object v0, Lj6/b;->c:Lj6/b$b;

    return-void
.end method

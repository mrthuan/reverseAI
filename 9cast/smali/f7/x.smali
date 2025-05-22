.class public final Lf7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Lf7/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/a$g;

    invoke-direct {v0}, Ll6/a$g;-><init>()V

    sput-object v0, Lf7/x;->a:Ll6/a$g;

    new-instance v0, Ll6/a$g;

    invoke-direct {v0}, Ll6/a$g;-><init>()V

    sput-object v0, Lf7/x;->b:Ll6/a$g;

    new-instance v0, Ll6/a$g;

    invoke-direct {v0}, Ll6/a$g;-><init>()V

    sput-object v0, Lf7/x;->c:Ll6/a$g;

    new-instance v0, Ll6/a$g;

    invoke-direct {v0}, Ll6/a$g;-><init>()V

    sput-object v0, Lf7/x;->d:Ll6/a$g;

    new-instance v0, Ll6/a$g;

    invoke-direct {v0}, Ll6/a$g;-><init>()V

    sput-object v0, Lf7/x;->e:Ll6/a$g;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lf7/x;->f:Ljava/nio/charset/Charset;

    const-string v0, "com.google.cast.multizone"

    invoke-static {v0}, Lf7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf7/x;->g:Ljava/lang/String;

    return-void
.end method

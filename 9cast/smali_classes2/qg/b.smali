.class public final Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/lang/String;

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqg/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lqg/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqg/b;->c:Ljava/lang/String;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lqg/b;->d:[C

    return-void
.end method

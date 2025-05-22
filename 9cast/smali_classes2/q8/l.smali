.class public final synthetic Lq8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Lq8/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/l;

    invoke-direct {v0}, Lq8/l;-><init>()V

    sput-object v0, Lq8/l;->a:Lq8/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    sget v0, Lq8/a;->q:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.class public final Lm8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/zip/ZipEntry;


# direct methods
.method constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/n;->b:Ljava/util/zip/ZipEntry;

    iput-object p2, p0, Lm8/n;->a:Ljava/lang/String;

    return-void
.end method

.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$c;,
        La4/a$a;,
        La4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/e<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "direction"

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->a:Ljava/io/File;

    iput v0, p0, La4/a;->b:I

    const p1, 0x7fffffff

    iput p1, p0, La4/a;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, La4/a$b;

    invoke-direct {v0, p0}, La4/a$b;-><init>(La4/a;)V

    return-object v0
.end method

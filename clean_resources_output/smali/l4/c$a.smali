.class public final Ll4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/c$a;->e:Ljava/lang/String;

    iput p2, p0, Ll4/c$a;->f:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll4/c;

    iget-object v1, p0, Ll4/c$a;->e:Ljava/lang/String;

    iget v2, p0, Ll4/c$a;->f:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll4/c;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

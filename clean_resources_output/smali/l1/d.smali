.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ll1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll1/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ll1/a$a;

.field public static final e:Ll1/b$a;

.field public static final f:Ll1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ll1/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ll1/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Ll1/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ll1/d;->b:Ll1/d$a;

    new-instance v0, Ll1/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Ll1/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ll1/d;->c:Ll1/d$b;

    sget-object v0, Ll1/a;->b:Ll1/a$a;

    sput-object v0, Ll1/d;->d:Ll1/a$a;

    sget-object v0, Ll1/b;->b:Ll1/b$a;

    sput-object v0, Ll1/d;->e:Ll1/b$a;

    sget-object v0, Ll1/c;->b:Ll1/c$a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ll1/d;->b:Ll1/d$a;

    sput-object v0, Ll1/d;->c:Ll1/d$b;

    sput-object v0, Ll1/d;->d:Ll1/a$a;

    sput-object v0, Ll1/d;->e:Ll1/b$a;

    :goto_1
    sput-object v0, Ll1/d;->f:Ll1/c$a;

    return-void
.end method
